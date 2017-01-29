.class public final Lcom/here/android/mpa/mapping/TransitLineInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitLineInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitLineInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->a(Lcom/nokia/maps/am;)V

    .line 147
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitLineInfoImpl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitLineInfoImpl;Lcom/here/android/mpa/mapping/TransitLineInfo$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitLineInfo;-><init>(Lcom/nokia/maps/TransitLineInfoImpl;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->c()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->d()I

    move-result v0

    return v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->a()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getInformalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getTransitType()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method
