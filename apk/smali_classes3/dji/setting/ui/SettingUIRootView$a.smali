.class public final enum Ldji/setting/ui/SettingUIRootView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/SettingUIRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/SettingUIRootView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/SettingUIRootView$a;

.field public static final enum b:Ldji/setting/ui/SettingUIRootView$a;

.field private static final synthetic c:[Ldji/setting/ui/SettingUIRootView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Ldji/setting/ui/SettingUIRootView$a;

    const-string v1, "CloseBtnClick"

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/SettingUIRootView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/SettingUIRootView$a;->a:Ldji/setting/ui/SettingUIRootView$a;

    new-instance v0, Ldji/setting/ui/SettingUIRootView$a;

    const-string v1, "BackBtnClick"

    invoke-direct {v0, v1, v3}, Ldji/setting/ui/SettingUIRootView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/setting/ui/SettingUIRootView$a;

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->a:Ldji/setting/ui/SettingUIRootView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/setting/ui/SettingUIRootView$a;->c:[Ldji/setting/ui/SettingUIRootView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/SettingUIRootView$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldji/setting/ui/SettingUIRootView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIRootView$a;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/SettingUIRootView$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/setting/ui/SettingUIRootView$a;->c:[Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0}, [Ldji/setting/ui/SettingUIRootView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/SettingUIRootView$a;

    return-object v0
.end method
