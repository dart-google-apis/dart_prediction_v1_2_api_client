part of prediction_v1_2_api;

class Input {

  InputInput input;

  /** Create new Input from JSON data */
  Input.fromJson(core.Map json) {
    if (json.containsKey("input")) {
      input = new InputInput.fromJson(json["input"]);
    }
  }

  /** Create JSON Object for Input */
  core.Map toJson() {
    var output = new core.Map();

    if (input != null) {
      output["input"] = input.toJson();
    }

    return output;
  }

  /** Return String representation of Input */
  core.String toString() => JSON.encode(this.toJson());

}

class InputInput {

  core.List<core.Object> csvInstance;

  /** Create new InputInput from JSON data */
  InputInput.fromJson(core.Map json) {
    if (json.containsKey("csvInstance")) {
      csvInstance = json["csvInstance"].toList();
    }
  }

  /** Create JSON Object for InputInput */
  core.Map toJson() {
    var output = new core.Map();

    if (csvInstance != null) {
      output["csvInstance"] = csvInstance.toList();
    }

    return output;
  }

  /** Return String representation of InputInput */
  core.String toString() => JSON.encode(this.toJson());

}

class Output {

  core.String id;

  core.String kind;

  core.String outputLabel;

  core.List<OutputOutputMulti> outputMulti;

  core.num outputValue;

  core.String selfLink;

  /** Create new Output from JSON data */
  Output.fromJson(core.Map json) {
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("outputLabel")) {
      outputLabel = json["outputLabel"];
    }
    if (json.containsKey("outputMulti")) {
      outputMulti = json["outputMulti"].map((outputMultiItem) => new OutputOutputMulti.fromJson(outputMultiItem)).toList();
    }
    if (json.containsKey("outputValue")) {
      outputValue = json["outputValue"];
    }
    if (json.containsKey("selfLink")) {
      selfLink = json["selfLink"];
    }
  }

  /** Create JSON Object for Output */
  core.Map toJson() {
    var output = new core.Map();

    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (outputLabel != null) {
      output["outputLabel"] = outputLabel;
    }
    if (outputMulti != null) {
      output["outputMulti"] = outputMulti.map((outputMultiItem) => outputMultiItem.toJson()).toList();
    }
    if (outputValue != null) {
      output["outputValue"] = outputValue;
    }
    if (selfLink != null) {
      output["selfLink"] = selfLink;
    }

    return output;
  }

  /** Return String representation of Output */
  core.String toString() => JSON.encode(this.toJson());

}

class OutputOutputMulti {

  core.String label;

  core.num score;

  /** Create new OutputOutputMulti from JSON data */
  OutputOutputMulti.fromJson(core.Map json) {
    if (json.containsKey("label")) {
      label = json["label"];
    }
    if (json.containsKey("score")) {
      score = json["score"];
    }
  }

  /** Create JSON Object for OutputOutputMulti */
  core.Map toJson() {
    var output = new core.Map();

    if (label != null) {
      output["label"] = label;
    }
    if (score != null) {
      output["score"] = score;
    }

    return output;
  }

  /** Return String representation of OutputOutputMulti */
  core.String toString() => JSON.encode(this.toJson());

}

class Training {

  core.String id;

  core.String kind;

  TrainingModelInfo modelInfo;

  core.String selfLink;

  core.String trainingStatus;

  /** Create new Training from JSON data */
  Training.fromJson(core.Map json) {
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("modelInfo")) {
      modelInfo = new TrainingModelInfo.fromJson(json["modelInfo"]);
    }
    if (json.containsKey("selfLink")) {
      selfLink = json["selfLink"];
    }
    if (json.containsKey("trainingStatus")) {
      trainingStatus = json["trainingStatus"];
    }
  }

  /** Create JSON Object for Training */
  core.Map toJson() {
    var output = new core.Map();

    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (modelInfo != null) {
      output["modelInfo"] = modelInfo.toJson();
    }
    if (selfLink != null) {
      output["selfLink"] = selfLink;
    }
    if (trainingStatus != null) {
      output["trainingStatus"] = trainingStatus;
    }

    return output;
  }

  /** Return String representation of Training */
  core.String toString() => JSON.encode(this.toJson());

}

class TrainingModelInfo {

  core.num classificationAccuracy;

  core.num meanSquaredError;

  core.String modelType;

  /** Create new TrainingModelInfo from JSON data */
  TrainingModelInfo.fromJson(core.Map json) {
    if (json.containsKey("classificationAccuracy")) {
      classificationAccuracy = json["classificationAccuracy"];
    }
    if (json.containsKey("meanSquaredError")) {
      meanSquaredError = json["meanSquaredError"];
    }
    if (json.containsKey("modelType")) {
      modelType = json["modelType"];
    }
  }

  /** Create JSON Object for TrainingModelInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (classificationAccuracy != null) {
      output["classificationAccuracy"] = classificationAccuracy;
    }
    if (meanSquaredError != null) {
      output["meanSquaredError"] = meanSquaredError;
    }
    if (modelType != null) {
      output["modelType"] = modelType;
    }

    return output;
  }

  /** Return String representation of TrainingModelInfo */
  core.String toString() => JSON.encode(this.toJson());

}

class Update {

  /** The true class label of this instance */
  core.String classLabel;

  /** The input features for this instance */
  core.List<core.Object> csvInstance;

  /** Create new Update from JSON data */
  Update.fromJson(core.Map json) {
    if (json.containsKey("classLabel")) {
      classLabel = json["classLabel"];
    }
    if (json.containsKey("csvInstance")) {
      csvInstance = json["csvInstance"].toList();
    }
  }

  /** Create JSON Object for Update */
  core.Map toJson() {
    var output = new core.Map();

    if (classLabel != null) {
      output["classLabel"] = classLabel;
    }
    if (csvInstance != null) {
      output["csvInstance"] = csvInstance.toList();
    }

    return output;
  }

  /** Return String representation of Update */
  core.String toString() => JSON.encode(this.toJson());

}

core.Map _mapMap(core.Map source, [core.Object convert(core.Object source) = null]) {
  assert(source != null);
  var result = new dart_collection.LinkedHashMap();
  source.forEach((core.String key, value) {
    assert(key != null);
    if(convert == null) {
      result[key] = value;
    } else {
      result[key] = convert(value);
    }
  });
  return result;
}
