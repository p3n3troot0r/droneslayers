.class final enum Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

.field public static final enum b:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

.field public static final enum c:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

.field public static final enum d:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

.field public static final enum e:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

.field private static final synthetic f:[Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 64
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    const-string v1, "Mobile_2DOT4G"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->b:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 65
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    const-string v1, "Country_2DOT4G"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->c:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 66
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    const-string v1, "Country_5G_Mobile_5G"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->d:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 67
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    const-string v1, "Country_5G_Mobile_2DOT4G"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->e:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->b:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->c:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->d:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->e:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->f:[Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;
    .locals 1

    .prologue
    .line 62
    const-class v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->f:[Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-virtual {v0}, [Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    return-object v0
.end method
