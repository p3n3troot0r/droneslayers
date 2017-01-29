.class public Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/utils/SQLiteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTableDB"
.end annotation


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private fieldLimits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fieldTypes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private primary:Ljava/lang/String;

.field private primaryAutoincrement:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->path:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->name:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->fieldTypes:Ljava/util/LinkedHashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->fieldLimits:Ljava/util/HashMap;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mob/tools/utils/SQLiteHelper$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->open()V

    return-void
.end method

.method static synthetic access$200(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->close()V

    return-void
.end method

.method private close()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    :cond_0
    return-void
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->name:Ljava/lang/String;

    return-object v0
.end method

.method private open()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_7

    .line 118
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v3

    .line 130
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_1
    if-eqz v0, :cond_7

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "create table  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->fieldTypes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->fieldLimits:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 140
    iget-object v2, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->primary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 141
    if-eqz v7, :cond_2

    iget-boolean v2, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->primaryAutoincrement:Z

    .line 142
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    if-eqz v6, :cond_3

    const-string v0, " not null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    if-eqz v7, :cond_4

    const-string v0, " primary key"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    if-eqz v2, :cond_5

    const-string v0, " autoincrement,"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v2, v3

    .line 141
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 144
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 145
    :cond_5
    const-string v0, ","

    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ");"

    invoke-virtual {v4, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    :cond_7
    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->fieldTypes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->fieldLimits:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    return-void
.end method

.method public setPrimary(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->primary:Ljava/lang/String;

    .line 113
    iput-boolean p2, p0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->primaryAutoincrement:Z

    .line 114
    return-void
.end method
