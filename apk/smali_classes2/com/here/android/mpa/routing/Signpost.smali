.class public final Lcom/here/android/mpa/routing/Signpost;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/SignpostImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/here/android/mpa/routing/Signpost$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Signpost$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/Signpost$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Signpost$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SignpostImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 188
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SignpostImpl;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/SignpostImpl;Lcom/here/android/mpa/routing/Signpost$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Signpost;-><init>(Lcom/nokia/maps/SignpostImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/Signpost;)Lcom/nokia/maps/SignpostImpl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getExitDirections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExitIcon()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->a()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getExitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getExitNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExitText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getExitText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getForegroundColor()I

    move-result v0

    return v0
.end method
