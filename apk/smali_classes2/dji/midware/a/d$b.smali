.class public final enum Ldji/midware/a/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/a/d$b;

.field public static final enum b:Ldji/midware/a/d$b;

.field public static final enum c:Ldji/midware/a/d$b;

.field public static final enum d:Ldji/midware/a/d$b;

.field private static final synthetic f:[Ldji/midware/a/d$b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Ldji/midware/a/d$b;

    const-string v1, "DJIBaseCommData_Test"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/a/d$b;->a:Ldji/midware/a/d$b;

    .line 25
    new-instance v0, Ldji/midware/a/d$b;

    const-string v1, "DJIBaseCommData_Who"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/a/d$b;->b:Ldji/midware/a/d$b;

    .line 26
    new-instance v0, Ldji/midware/a/d$b;

    const-string v1, "DJIBaseCommData_Event"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/a/d$b;->c:Ldji/midware/a/d$b;

    .line 27
    new-instance v0, Ldji/midware/a/d$b;

    const-string v1, "DJIBaseCommData_Data"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/a/d$b;->d:Ldji/midware/a/d$b;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/a/d$b;

    sget-object v1, Ldji/midware/a/d$b;->a:Ldji/midware/a/d$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/a/d$b;->b:Ldji/midware/a/d$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/a/d$b;->c:Ldji/midware/a/d$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/a/d$b;->d:Ldji/midware/a/d$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/a/d$b;->f:[Ldji/midware/a/d$b;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/a/d$b;->e:I

    .line 31
    iput p3, p0, Ldji/midware/a/d$b;->e:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/a/d$b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/midware/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/a/d$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/a/d$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/midware/a/d$b;->f:[Ldji/midware/a/d$b;

    invoke-virtual {v0}, [Ldji/midware/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/a/d$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/midware/a/d$b;->e:I

    return v0
.end method
