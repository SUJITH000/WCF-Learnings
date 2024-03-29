﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace CompanyService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "CompanyService" in both code and config file together.
    public class CompanyService : ICompanyPublicService, ICompanyConfidentialService
    {
        public string GetPublicInformation()
        {
            return "This is the public information and avaliable over HTTP to all general public outside the Firewall";
        }

        public string GetConfidentialInformation()
        {
            return "This is the confidential information and only avaliable over TCP behind the company Firewall";
        }
    }
}
