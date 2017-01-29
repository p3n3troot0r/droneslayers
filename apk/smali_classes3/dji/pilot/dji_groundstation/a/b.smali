.class public final enum Ldji/pilot/dji_groundstation/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/dji_groundstation/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum b:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum c:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum d:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum e:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum f:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum g:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum h:Ldji/pilot/dji_groundstation/a/b;

.field public static final enum i:Ldji/pilot/dji_groundstation/a/b;

.field private static final synthetic k:[Ldji/pilot/dji_groundstation/a/b;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_ENTERDIALOG_DATA_FINISH"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->a:Ldji/pilot/dji_groundstation/a/b;

    .line 12
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_ENTERDIALOG_DISMISS"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->b:Ldji/pilot/dji_groundstation/a/b;

    .line 13
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_ENTERDIALOG_MAIN"

    invoke-direct {v0, v1, v6, v6}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->c:Ldji/pilot/dji_groundstation/a/b;

    .line 15
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_SMARTDIALOG_DATA_FINISH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->d:Ldji/pilot/dji_groundstation/a/b;

    .line 16
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_SMARTDIALOG_DISMISS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->e:Ldji/pilot/dji_groundstation/a/b;

    .line 18
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_CONTROLDIALOG_SHOW"

    const/4 v2, 0x5

    const/16 v3, 0x201

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->f:Ldji/pilot/dji_groundstation/a/b;

    .line 19
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_ALERTDIALOG_SHOW"

    const/4 v2, 0x6

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->g:Ldji/pilot/dji_groundstation/a/b;

    .line 20
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_CONFIRMDIALOG_SHOW"

    const/4 v2, 0x7

    const/16 v3, 0x301

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->h:Ldji/pilot/dji_groundstation/a/b;

    .line 21
    new-instance v0, Ldji/pilot/dji_groundstation/a/b;

    const-string v1, "EVENT_EXITMISSIONDIALOG_SHOW"

    const/16 v2, 0x8

    const/16 v3, 0x401

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->i:Ldji/pilot/dji_groundstation/a/b;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/pilot/dji_groundstation/a/b;

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->a:Ldji/pilot/dji_groundstation/a/b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->b:Ldji/pilot/dji_groundstation/a/b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->c:Ldji/pilot/dji_groundstation/a/b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->d:Ldji/pilot/dji_groundstation/a/b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->e:Ldji/pilot/dji_groundstation/a/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/dji_groundstation/a/b;->f:Ldji/pilot/dji_groundstation/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/dji_groundstation/a/b;->g:Ldji/pilot/dji_groundstation/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/dji_groundstation/a/b;->h:Ldji/pilot/dji_groundstation/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/dji_groundstation/a/b;->i:Ldji/pilot/dji_groundstation/a/b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/dji_groundstation/a/b;->k:[Ldji/pilot/dji_groundstation/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/a/b;->j:I

    .line 25
    iput p3, p0, Ldji/pilot/dji_groundstation/a/b;->j:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/dji_groundstation/a/b;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/pilot/dji_groundstation/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/a/b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/dji_groundstation/a/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/pilot/dji_groundstation/a/b;->k:[Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v0}, [Ldji/pilot/dji_groundstation/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/dji_groundstation/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/dji_groundstation/a/b;->j:I

    return v0
.end method
