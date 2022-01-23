Bradycardia = {
    alias = 'Bradycardia',
    sideEffect = 'imeds.side_effect.entity.bradycardia',
    texture = {
        getTexture('media/ui/Moodles/Bradycardia/1.png'),
        getTexture('media/ui/Moodles/Bradycardia/3.png'),
        getTexture('media/ui/Moodles/Bradycardia/3.png'),
    }
}

ZCore:getContainer():register(
    require 'Component/Moodle/Entity/Moodle',
    'imeds.moodle.entity.bradycardia',
    {
        Bradycardia,
    },
    'imeds.moodle.entity'
)