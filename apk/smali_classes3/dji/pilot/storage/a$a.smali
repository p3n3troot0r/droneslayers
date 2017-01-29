.class public final enum Ldji/pilot/storage/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/storage/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/storage/a$a;

.field public static final enum b:Ldji/pilot/storage/a$a;

.field private static final synthetic d:[Ldji/pilot/storage/a$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 589
    new-instance v0, Ldji/pilot/storage/a$a;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v2}, Ldji/pilot/storage/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/storage/a$a;->a:Ldji/pilot/storage/a$a;

    .line 590
    new-instance v0, Ldji/pilot/storage/a$a;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v3}, Ldji/pilot/storage/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/storage/a$a;->b:Ldji/pilot/storage/a$a;

    .line 588
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/storage/a$a;

    sget-object v1, Ldji/pilot/storage/a$a;->a:Ldji/pilot/storage/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/storage/a$a;->b:Ldji/pilot/storage/a$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/storage/a$a;->d:[Ldji/pilot/storage/a$a;

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
    .line 588
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/storage/a$a;
    .locals 1

    .prologue
    .line 588
    const-class v0, Ldji/pilot/storage/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/storage/a$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/storage/a$a;
    .locals 1

    .prologue
    .line 588
    sget-object v0, Ldji/pilot/storage/a$a;->d:[Ldji/pilot/storage/a$a;

    invoke-virtual {v0}, [Ldji/pilot/storage/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/storage/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Ldji/pilot/storage/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldji/pilot/storage/a$a;->c:Ljava/lang/String;

    .line 595
    return-void
.end method
