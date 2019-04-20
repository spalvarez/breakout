Powerup = Class{}
local powerups = {}
function Powerup:init(x, y)
    --self.type=powerups[math.random(1-10)]
    self.type=9
    self.x=x
    self.y=y
    self.extraBallsPowerup = false
end

function Powerup:hit()
    if self.type==1 then

    elseif self.type==2 then

    elseif self.type==3 then
        
    elseif self.type==4 then

    elseif self.type==5 then

    elseif self.type==6 then

    elseif self.type==7 then

    elseif self.type==8 then

    elseif self.type==9 then
        HAS_EXTRA_BALLS_POWERUP = true
    elseif self.type==10 then

    end
end

function Powerup:render()
    love.graphics.draw(gTextures['main'], gFrames['powerups'][self.type], self.x, self.y)
end