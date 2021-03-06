﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SimplySeniors.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult HelpPage()
        {
            ViewBag.Message = "Your application help page.";

            return View();
        }

        public ActionResult Services()
        {
            ViewBag.Message = "Services that are offered in our community.";

            return View();
        }

    }
}