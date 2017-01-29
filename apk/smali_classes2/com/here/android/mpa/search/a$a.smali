.class public final enum Lcom/here/android/mpa/search/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/search/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/search/a$a;

.field public static final enum b:Lcom/here/android/mpa/search/a$a;

.field private static final synthetic c:[Lcom/here/android/mpa/search/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/here/android/mpa/search/a$a;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/a$a;->a:Lcom/here/android/mpa/search/a$a;

    .line 37
    new-instance v0, Lcom/here/android/mpa/search/a$a;

    const-string v1, "DO_NOT_TRACK"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/search/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/a$a;->b:Lcom/here/android/mpa/search/a$a;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/search/a$a;

    sget-object v1, Lcom/here/android/mpa/search/a$a;->a:Lcom/here/android/mpa/search/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/search/a$a;->b:Lcom/here/android/mpa/search/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/search/a$a;->c:[Lcom/here/android/mpa/search/a$a;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
