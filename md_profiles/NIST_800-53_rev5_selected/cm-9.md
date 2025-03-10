---
x-trestle-set-params:
    # This section contains the parameters that are part of this control.
  # Each parameter has properties. Only the profile-values and display-name properties are editable.
  # The other properties are informational.
  #
  # The values property for a parameter represents values inherited from the OSCAL catalog.
  # To override the catalog settings, use bullets under profile-values as shown below:
  #
  #   profile-values:
  #     - value 1
  #     - value 2
  #
  # If the "- <REPLACE_ME>" placeholder appears under profile-values, it is the same as if
  # the profile-values property were left empty.
  #
  # Some parameters may show an aggregates property which lists other parameters. This means
  # the parameter value is made up of the values from the other parameters. For parameters
  # that aggregate, profile-values is not applicable.
  #
  # Property param-value-origin is meant for putting the origin from where that parameter comes from.
  # In order to be changed in the current profile, profile-param-value-origin property will be displayed with
  # the placeholder "<REPLACE_ME>" for you to be replaced. If a parameter already has a param-value-origin
  # coming from an inherited profile, do no change this value, instead use profile-param-value-origin as follows:
  #
  #    param-value-origin: DO NOT REPLACE - this is the original value
  #    profile-param-value-origin: <REPLACE_ME> - replace the new value required HERE
  #
  cm-09_odp:
    alt-identifier: cm-9_prm_1
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
x-trestle-global:
  profile:
    title: NIST SP 800-53 Rev 5 Controls, selected
  sort-id: cm-09
---

# cm-9 - \[\] Configuration Management Plan

## Control Statement

Develop, document, and implement a configuration management plan for the system that:

- \[a.\] Addresses roles, responsibilities, and configuration management processes and procedures;

- \[b.\] Establishes a process for identifying configuration items throughout the system development life cycle and for managing the configuration of the configuration items;

- \[c.\] Defines the configuration items for the system and places the configuration items under configuration management;

- \[d.\] Is reviewed and approved by {{ insert: param, cm-09_odp }} ; and

- \[e.\] Protects the configuration management plan from unauthorized disclosure and modification.

## Control Assessment Objective

- \[CM-09[01]\] a configuration management plan for the system is developed and documented;

- \[CM-09[02]\] a configuration management plan for the system is implemented;

- \[CM-09a.\]

  - \[CM-09a.[01]\] the configuration management plan addresses roles;
  - \[CM-09a.[02]\] the configuration management plan addresses responsibilities;
  - \[CM-09a.[03]\] the configuration management plan addresses configuration management processes and procedures;

- \[CM-09b.\]

  - \[CM-09b.[01]\] the configuration management plan establishes a process for identifying configuration items throughout the system development life cycle;
  - \[CM-09b.[02]\] the configuration management plan establishes a process for managing the configuration of the configuration items;

- \[CM-09c.\]

  - \[CM-09c.[01]\] the configuration management plan defines the configuration items for the system;
  - \[CM-09c.[02]\] the configuration management plan places the configuration items under configuration management;

- \[CM-09d.\] the configuration management plan is reviewed and approved by {{ insert: param, cm-09_odp }};

- \[CM-09e.\]

  - \[CM-09e.[01]\] the configuration management plan is protected from unauthorized disclosure;
  - \[CM-09e.[02]\] the configuration management plan is protected from unauthorized modification.

## Control guidance

Configuration management activities occur throughout the system development life cycle. As such, there are developmental configuration management activities (e.g., the control of code and software libraries) and operational configuration management activities (e.g., control of installed components and how the components are configured). Configuration management plans satisfy the requirements in configuration management policies while being tailored to individual systems. Configuration management plans define processes and procedures for how configuration management is used to support system development life cycle activities.

Configuration management plans are generated during the development and acquisition stage of the system development life cycle. The plans describe how to advance changes through change management processes; update configuration settings and baselines; maintain component inventories; control development, test, and operational environments; and develop, release, and update key documents.

Organizations can employ templates to help ensure the consistent and timely development and implementation of configuration management plans. Templates can represent a configuration management plan for the organization with subsets of the plan implemented on a system by system basis. Configuration management approval processes include the designation of key stakeholders responsible for reviewing and approving proposed changes to systems, and personnel who conduct security and privacy impact analyses prior to the implementation of changes to the systems. Configuration items are the system components, such as the hardware, software, firmware, and documentation to be configuration-managed. As systems continue through the system development life cycle, new configuration items may be identified, and some existing configuration items may no longer need to be under configuration control.

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The current profile has no added parts for this control, but you may add new ones here. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://oscal-compass.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
