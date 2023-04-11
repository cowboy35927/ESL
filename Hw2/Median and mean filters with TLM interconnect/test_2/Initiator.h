#ifndef INITIATOR_H_
#define INITIATOR_H_
#include <systemc>
using namespace sc_core;

#include <tlm>
#include <tlm_utils/simple_initiator_socket.h>
#include "tlm_utils/tlm_quantumkeeper.h"
class Initiator : public sc_module {
public:
  tlm_utils::simple_initiator_socket<Initiator> i_skt;
  tlm_utils::tlm_quantumkeeper m_qk;
  SC_HAS_PROCESS(Initiator);
  Initiator(sc_module_name n);
  int count_read=0;
  int count_write=0;
  int read_from_socket(unsigned long int addr, unsigned char mask[],
                       unsigned char rdata[], int dataLen, sc_time& delay);

  int write_to_socket(unsigned long int addr, unsigned char mask[],
                      unsigned char wdata[], int dataLen, sc_time& delay);

  void do_trans(tlm::tlm_generic_payload &trans, sc_time& delay);
  tlm::tlm_generic_payload trans;
};
#endif
