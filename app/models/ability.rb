# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    # Define abilities for the passed in user here. For example:
    user ||= User.new # guest user (not logged in)

    if user.id == 1
      can :manage, :all
    end

    if user.admin?
      can :manage, :all
    else
      can :manage, Appointment
      can :manage, Guard
      can :manage, MedicalCenter
      can :manage, MedicalCenterType
      can :manage, Worker
      can :manage, WorkerType
      can :read, User, :id => user.id
      can :update, User, :id => user.id
    end
  end
end
