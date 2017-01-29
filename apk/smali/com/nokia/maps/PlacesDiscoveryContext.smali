.class public Lcom/nokia/maps/PlacesDiscoveryContext;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/nokia/maps/ao;",
            "Lcom/nokia/maps/PlacesDiscoveryContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field private m_location:Lcom/nokia/maps/PlacesLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private m_moved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moved"
    .end annotation
.end field

.field private m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private m_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    .line 68
    return-void
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/nokia/maps/ao;",
            "Lcom/nokia/maps/PlacesDiscoveryContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    sput-object p0, Lcom/nokia/maps/PlacesDiscoveryContext;->a:Lcom/nokia/maps/am;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryContext;

    .line 119
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v2, :cond_6

    .line 127
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-eqz v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    iget-boolean v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    iget-boolean v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 144
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 97
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method
