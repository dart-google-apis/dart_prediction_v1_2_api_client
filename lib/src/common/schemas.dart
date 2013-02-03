part of prediction_v1_2_api_client;

class Input {
  InputInput input;

  /** Create new Input from JSON data */
  Input.fromJson(Map json) {
    if (json.containsKey("input")) {
      input = new InputInput.fromJson(json["input"]);
    }
  }

  /** Create JSON Object for Input */
  Map toJson() {
    var output = new Map();

    if (input != null) {
      output["input"] = input.toJson();
    }

    return output;
  }

  /** Return String representation of Input */
  String toString() => JSON.stringify(this.toJson());

}

class InputInput {

  /** Create new InputInput from JSON data */
  InputInput.fromJson(Map json) {
  }

  /** Create JSON Object for InputInput */
  Map toJson() {
    var output = new Map();


    return output;
  }

  /** Return String representation of InputInput */
  String toString() => JSON.stringify(this.toJson());

}

class Output {
  String id;
  String kind;
  String outputLabel;
  List<OutputOutputMulti> outputMulti;
  num outputValue;
  String selfLink;

  /** Create new Output from JSON data */
  Output.fromJson(Map json) {
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
      outputMulti = [];
      json["outputMulti"].forEach((item) {
        outputMulti.add(new OutputOutputMulti.fromJson(item));
      });
    }
    if (json.containsKey("outputValue")) {
      outputValue = json["outputValue"];
    }
    if (json.containsKey("selfLink")) {
      selfLink = json["selfLink"];
    }
  }

  /** Create JSON Object for Output */
  Map toJson() {
    var output = new Map();

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
      output["outputMulti"] = new List();
      outputMulti.forEach((item) {
        output["outputMulti"].add(item.toJson());
      });
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
  String toString() => JSON.stringify(this.toJson());

}

class OutputOutputMulti {
  String label;
  num score;

  /** Create new OutputOutputMulti from JSON data */
  OutputOutputMulti.fromJson(Map json) {
    if (json.containsKey("label")) {
      label = json["label"];
    }
    if (json.containsKey("score")) {
      score = json["score"];
    }
  }

  /** Create JSON Object for OutputOutputMulti */
  Map toJson() {
    var output = new Map();

    if (label != null) {
      output["label"] = label;
    }
    if (score != null) {
      output["score"] = score;
    }

    return output;
  }

  /** Return String representation of OutputOutputMulti */
  String toString() => JSON.stringify(this.toJson());

}

class Training {
  String id;
  String kind;
  TrainingModelInfo modelInfo;
  String selfLink;
  String trainingStatus;

  /** Create new Training from JSON data */
  Training.fromJson(Map json) {
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
  Map toJson() {
    var output = new Map();

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
  String toString() => JSON.stringify(this.toJson());

}

class TrainingModelInfo {
  num classificationAccuracy;
  num meanSquaredError;
  String modelType;

  /** Create new TrainingModelInfo from JSON data */
  TrainingModelInfo.fromJson(Map json) {
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
  Map toJson() {
    var output = new Map();

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
  String toString() => JSON.stringify(this.toJson());

}

class Update {

  /** The true class label of this instance */
  String classLabel;

  /** Create new Update from JSON data */
  Update.fromJson(Map json) {
    if (json.containsKey("classLabel")) {
      classLabel = json["classLabel"];
    }
  }

  /** Create JSON Object for Update */
  Map toJson() {
    var output = new Map();

    if (classLabel != null) {
      output["classLabel"] = classLabel;
    }

    return output;
  }

  /** Return String representation of Update */
  String toString() => JSON.stringify(this.toJson());

}

