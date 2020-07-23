#!/bin/bash
if [ -d xst             ]; then \rm -rf xst;            fi
if [ -d _xmsgs          ]; then \rm -rf _xmsgs;            fi
if [ -f compile.log     ]; then \rm -f compile.log;    fi
if [ -f ngc2edif.log    ]; then \rm -f ngc2edif.log;    fi
if [ -f compile.ngc     ]; then \rm -f compile.ngc;    fi
if [ -f xilinx.log      ]; then \rm -f xilinx.edif;    fi
if [ -f *.edif          ]; then \rm -f *.edif;    fi
if [ -f *.xncf          ]; then \rm -f *.xncf;    fi
if [ -f *.lso           ]; then \rm -f *.lso;     fi
#if [ -f *.ngc           ]; then \rm -f *.ngc;     fi
if [ -f *.ngr           ]; then \rm -f *.ngr;     fi
if [ -f *.nlf           ]; then \rm -f *.nlf;     fi
if [ -f *.log           ]; then \rm -f *.log;     fi
if [ -f *.blc           ]; then \rm -f *.blc;     fi
if [ -f *.xrpt          ]; then \rm -f *.xrpt;    fi
if [ -f ../*.ngc        ]; then \rm -f ../*.ngc;  fi 
if [ -f ../*.edif       ]; then \rm -f ../*.edif; fi 
if [ -d xlnx_auto_0_xdb ]; then \rm -rf xlnx_auto_0_xdb; fi
if [ -f xlnx_auto_0.ise ]; then \rm -f xlnx_auto_0.ise;  fi 
if [ -f x_list.txt      ]; then \rm -f x_list.txt;       fi 
if [ -f xx_list.txt     ]; then \rm -f xx_list.txt;      fi 
if [ -f fifo32x1024.ngo ]; then \rm -f fifo32x1024.ngo;  fi
if [ -f fifo32x512.ngo  ]; then \rm -f fifo32x512.ngo;   fi
if [ -f hif.ngo         ]; then \rm -f hif.ngo;          fi
if [ -f usbhif8core.ngo ]; then \rm -f usbhif8core.ngo;  fi
