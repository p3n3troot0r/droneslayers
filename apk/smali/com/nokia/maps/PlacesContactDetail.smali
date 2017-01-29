.class public final Lcom/nokia/maps/PlacesContactDetail;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private m_label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private m_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/here/android/mpa/search/ContactDetail;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/nokia/maps/PlacesContactDetail;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ContactDetail;

    .line 50
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/ContactDetail;)Lcom/nokia/maps/PlacesContactDetail;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nokia/maps/PlacesContactDetail;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesContactDetail;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/nokia/maps/PlacesContactDetail;->b:Lcom/nokia/maps/k;

    .line 38
    sput-object p1, Lcom/nokia/maps/PlacesContactDetail;->c:Lcom/nokia/maps/am;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 117
    check-cast p1, Lcom/nokia/maps/PlacesContactDetail;

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 118
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/ContactDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 119
    check-cast p1, Lcom/here/android/mpa/search/ContactDetail;

    invoke-static {p1}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/here/android/mpa/search/ContactDetail;)Lcom/nokia/maps/PlacesContactDetail;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 122
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 100
    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
