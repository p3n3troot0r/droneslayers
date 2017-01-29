.class public final enum Ldji/pilot/flyforbid/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/flyforbid/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/flyforbid/a$b;

.field public static final enum b:Ldji/pilot/flyforbid/a$b;

.field public static final enum c:Ldji/pilot/flyforbid/a$b;

.field public static final enum d:Ldji/pilot/flyforbid/a$b;

.field public static final enum e:Ldji/pilot/flyforbid/a$b;

.field public static final enum f:Ldji/pilot/flyforbid/a$b;

.field public static final enum g:Ldji/pilot/flyforbid/a$b;

.field private static final synthetic h:[Ldji/pilot/flyforbid/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Ldji/pilot/flyforbid/a$b;

    const-string v1, "CLEAR_MAP_OUTER_MARKER"

    invoke-direct {v0, v1, v3}, Ldji/pilot/flyforbid/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/a$b;->a:Ldji/pilot/flyforbid/a$b;

    .line 81
    new-instance v0, Ldji/pilot/flyforbid/a$b;

    const-string v1, "REFRESH_MAP_OUTER_MARKER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/flyforbid/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/a$b;->b:Ldji/pilot/flyforbid/a$b;

    .line 82
    new-instance v0, Ldji/pilot/flyforbid/a$b;

    const-string v1, "DIMISS_FORBID_DLG"

    invoke-direct {v0, v1, v5}, Ldji/pilot/flyforbid/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/a$b;->c:Ldji/pilot/flyforbid/a$b;

    .line 84
    new-instance v0, Ldji/pilot/flyforbid/a$b;

    const-string v1, "SHOW_FORBID_DLG"

    invoke-direct {v0, v1, v6}, Ldji/pilot/flyforbid/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/a$b;->d:Ldji/pilot/flyforbid/a$b;

    .line 85
    new-instance v0, Ldji/pilot/flyforbid/a$b;

    const-string v1, "REFRESH_MAP_MARKER"

    invoke-direct {v0, v1, v7}, Ldji/pilot/flyforbid/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/a$b;->e:Ldji/pilot/flyforbid/a$b;

    .line 87
    new-instance v0, Ldji/pilot/flyforbid/a$b;

    const-string v1, "SHOW_STRONG_WARNING_CHECK_DLG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/flyforbid/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/a$b;->f:Ldji/pilot/flyforbid/a$b;

    .line 89
    new-instance v0, Ldji/pilot/flyforbid/a$b;

    const-string v1, "SHOW_TAKEOFF_FORBID_DLG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/flyforbid/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/a$b;->g:Ldji/pilot/flyforbid/a$b;

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/flyforbid/a$b;

    sget-object v1, Ldji/pilot/flyforbid/a$b;->a:Ldji/pilot/flyforbid/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/flyforbid/a$b;->b:Ldji/pilot/flyforbid/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/flyforbid/a$b;->c:Ldji/pilot/flyforbid/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/flyforbid/a$b;->d:Ldji/pilot/flyforbid/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/flyforbid/a$b;->e:Ldji/pilot/flyforbid/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/flyforbid/a$b;->f:Ldji/pilot/flyforbid/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/flyforbid/a$b;->g:Ldji/pilot/flyforbid/a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/flyforbid/a$b;->h:[Ldji/pilot/flyforbid/a$b;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/flyforbid/a$b;
    .locals 1

    .prologue
    .line 79
    const-class v0, Ldji/pilot/flyforbid/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/flyforbid/a$b;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ldji/pilot/flyforbid/a$b;->h:[Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0}, [Ldji/pilot/flyforbid/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/flyforbid/a$b;

    return-object v0
.end method
