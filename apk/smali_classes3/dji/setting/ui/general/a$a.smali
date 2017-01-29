.class public final enum Ldji/setting/ui/general/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/general/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/general/a$a;

.field public static final enum b:Ldji/setting/ui/general/a$a;

.field public static final enum c:Ldji/setting/ui/general/a$a;

.field public static final enum d:Ldji/setting/ui/general/a$a;

.field public static final enum e:Ldji/setting/ui/general/a$a;

.field public static final enum f:Ldji/setting/ui/general/a$a;

.field private static final synthetic g:[Ldji/setting/ui/general/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/setting/ui/general/a$a;

    const-string v1, "OPEN_SWITCH_ON"

    invoke-direct {v0, v1, v3}, Ldji/setting/ui/general/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/general/a$a;->a:Ldji/setting/ui/general/a$a;

    new-instance v0, Ldji/setting/ui/general/a$a;

    const-string v1, "OPEN_SWITCH_OFF"

    invoke-direct {v0, v1, v4}, Ldji/setting/ui/general/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/general/a$a;->b:Ldji/setting/ui/general/a$a;

    new-instance v0, Ldji/setting/ui/general/a$a;

    const-string v1, "SIZE_CHANGED"

    invoke-direct {v0, v1, v5}, Ldji/setting/ui/general/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/general/a$a;->c:Ldji/setting/ui/general/a$a;

    new-instance v0, Ldji/setting/ui/general/a$a;

    const-string v1, "AUTO_CLEAR_SWITCH_CHANGED"

    invoke-direct {v0, v1, v6}, Ldji/setting/ui/general/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/general/a$a;->d:Ldji/setting/ui/general/a$a;

    new-instance v0, Ldji/setting/ui/general/a$a;

    const-string v1, "AUTO_CLEAR_ONCE"

    invoke-direct {v0, v1, v7}, Ldji/setting/ui/general/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/general/a$a;->e:Ldji/setting/ui/general/a$a;

    new-instance v0, Ldji/setting/ui/general/a$a;

    const-string v1, "CLEAR_DONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/general/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/general/a$a;->f:Ldji/setting/ui/general/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Ldji/setting/ui/general/a$a;

    sget-object v1, Ldji/setting/ui/general/a$a;->a:Ldji/setting/ui/general/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/setting/ui/general/a$a;->b:Ldji/setting/ui/general/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/setting/ui/general/a$a;->c:Ldji/setting/ui/general/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/setting/ui/general/a$a;->d:Ldji/setting/ui/general/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/setting/ui/general/a$a;->e:Ldji/setting/ui/general/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/setting/ui/general/a$a;->f:Ldji/setting/ui/general/a$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/general/a$a;->g:[Ldji/setting/ui/general/a$a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/general/a$a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/setting/ui/general/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/a$a;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/general/a$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/setting/ui/general/a$a;->g:[Ldji/setting/ui/general/a$a;

    invoke-virtual {v0}, [Ldji/setting/ui/general/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/general/a$a;

    return-object v0
.end method
