.class public final enum Ldji/pilot2/account/sign/DJIAccountSignFragment$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/DJIAccountSignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/account/sign/DJIAccountSignFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

.field public static final enum b:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

.field private static final synthetic c:[Ldji/pilot2/account/sign/DJIAccountSignFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    const-string v1, "SUCCEED"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    new-instance v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->b:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->b:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->c:[Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/account/sign/DJIAccountSignFragment$c;
    .locals 1

    .prologue
    .line 98
    const-class v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/account/sign/DJIAccountSignFragment$c;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->c:[Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    invoke-virtual {v0}, [Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    return-object v0
.end method
