package com.qifun.jsonStream;
using com.qifun.jsonStream.Plugins;
using com.qifun.jsonStream.SimpleBuildMacro;
import com.qifun.jsonStream.SimpleEntities;
import com.qifun.jsonStream.JsonDeserializer;

class SimpleAbstractTest extends JsonTestCase
{

  function testSimpleAbstract()
  {
    JsonTestCase.testData(new SimpleAbstract("foo"));
  }

}