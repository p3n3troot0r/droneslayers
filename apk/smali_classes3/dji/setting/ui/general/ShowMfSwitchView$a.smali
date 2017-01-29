.class public final enum Ldji/setting/ui/general/ShowMfSwitchView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/ShowMfSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/general/ShowMfSwitchView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/general/ShowMfSwitchView$a;

.field private static final synthetic b:[Ldji/setting/ui/general/ShowMfSwitchView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldji/setting/ui/general/ShowMfSwitchView$a;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/general/ShowMfSwitchView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/general/ShowMfSwitchView$a;->a:Ldji/setting/ui/general/ShowMfSwitchView$a;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/setting/ui/general/ShowMfSwitchView$a;

    sget-object v1, Ldji/setting/ui/general/ShowMfSwitchView$a;->a:Ldji/setting/ui/general/ShowMfSwitchView$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/setting/ui/general/ShowMfSwitchView$a;->b:[Ldji/setting/ui/general/ShowMfSwitchView$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/general/ShowMfSwitchView$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/setting/ui/general/ShowMfSwitchView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/ShowMfSwitchView$a;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/general/ShowMfSwitchView$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/setting/ui/general/ShowMfSwitchView$a;->b:[Ldji/setting/ui/general/ShowMfSwitchView$a;

    invoke-virtual {v0}, [Ldji/setting/ui/general/ShowMfSwitchView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/general/ShowMfSwitchView$a;

    return-object v0
.end method
