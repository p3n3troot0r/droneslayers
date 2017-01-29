.class Lcom/nokia/maps/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ac$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/ac$a$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ac$a$a;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$a$a;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/ac$a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/nokia/maps/ac$a;->a:Lcom/nokia/maps/ac$a$a;

    .line 52
    iput-object p2, p0, Lcom/nokia/maps/ac$a;->b:Ljava/lang/Object;

    .line 53
    return-void
.end method
