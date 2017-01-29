.class public Ldji/publics/DJIUI/DJIOriLayout;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;
    }
.end annotation


# static fields
.field private static isAllowSetTypeByLayout:Z

.field private static mdeviceType:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sput-object v0, Ldji/publics/DJIUI/DJIOriLayout;->mdeviceType:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Ldji/publics/DJIUI/DJIOriLayout;->isAllowSetTypeByLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIOriLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Ldji/frame/widget/R$styleable;->DJIDeviceType:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    sget v1, Ldji/frame/widget/R$styleable;->DJIDeviceType_djiDeviceType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    sget-boolean v0, Ldji/publics/DJIUI/DJIOriLayout;->isAllowSetTypeByLayout:Z

    if-eqz v0, :cond_0

    .line 64
    if-nez v1, :cond_2

    .line 65
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sput-object v0, Ldji/publics/DJIUI/DJIOriLayout;->mdeviceType:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sput-object v0, Ldji/publics/DJIUI/DJIOriLayout;->mdeviceType:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    goto :goto_0
.end method

.method public static getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout;->mdeviceType:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    return-object v0
.end method

.method public static setDeviceType(Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;)V
    .locals 1

    .prologue
    .line 25
    sput-object p0, Ldji/publics/DJIUI/DJIOriLayout;->mdeviceType:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Ldji/publics/DJIUI/DJIOriLayout;->isAllowSetTypeByLayout:Z

    .line 27
    return-void
.end method

.method public static setOrientation(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public static setOrientationByDevice(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    .line 41
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout;->mdeviceType:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 42
    const/4 v0, 0x7

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 49
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method
