.class public final enum Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

.field public static final enum b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

.field private static final synthetic c:[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    const-string v1, "SHOWING"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->c:[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->c:[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0}, [Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    return-object v0
.end method
