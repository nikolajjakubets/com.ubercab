.class public final enum Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;",
        ">;",
        "Lkio;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

.field public static final enum NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

.field public static final enum TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

.field public static final enum TIMESTAMP_MILLISECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

.field public static final enum URL:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

.field public static final enum VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 58
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    const-string/jumbo v1, "NAME"

    const-string/jumbo v2, "name"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 59
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    const-string/jumbo v1, "URL"

    const-string/jumbo v2, "url"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->URL:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 60
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    const-string/jumbo v1, "VALUE"

    const-string/jumbo v2, "value"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 61
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    const-string/jumbo v1, "TIMESTAMP_MILLISECONDS"

    const-string/jumbo v2, "timestampMilliseconds"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TIMESTAMP_MILLISECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 62
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    const-string/jumbo v1, "TAGS"

    const/4 v2, 0x5

    const-string/jumbo v3, "tags"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->URL:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TIMESTAMP_MILLISECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->$VALUES:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->byName:Ljava/util/Map;

    .line 67
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 68
    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-short p3, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->_thriftId:S

    .line 114
    iput-object p4, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->_fieldName:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;
    .locals 1

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->URL:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TIMESTAMP_MILLISECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->$VALUES:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    invoke-virtual {v0}, [Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    return-object v0
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getThriftFieldId()S
    .locals 1

    .prologue
    .line 118
    iget-short v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->_thriftId:S

    return v0
.end method
