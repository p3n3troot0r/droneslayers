.class final enum Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

.field private static b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

.field private static c:Z

.field private static final synthetic d:[Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    const-string v1, "PHOTO_SHOOTING_STATE_INSTANCE"

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->d:[Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    .line 116
    sput-boolean v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->c:Z

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    return-object v0
.end method

.method public static getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->c:Z

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    .line 121
    const/4 v0, 0x1

    sput-boolean v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->c:Z

    .line 123
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;
    .locals 1

    .prologue
    .line 112
    const-class v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    return-object v0
.end method

.method public static values()[Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->d:[Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-virtual {v0}, [Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_0

    .line 129
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    .line 131
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_0

    .line 135
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    .line 137
    :cond_0
    return-void
.end method
