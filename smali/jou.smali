.class public final Ljou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:Ljox;


# direct methods
.method public constructor <init>(Ljox;)V
    .locals 0

    iput-object p1, p0, Ljou;->a:Ljox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljbl;

    invoke-direct {v1, v0}, Ljbl;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v2, Liyg;

    invoke-direct {v2, v0}, Liyg;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v3, Ljpe;->w:Ljpe;

    sget-object v4, Ljpe;->x:Ljpe;

    sget-object v5, Ljpe;->y:Ljpe;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v4, Liyh;

    invoke-direct {v4, v2, v3}, Liyh;-><init>(Liyg;Ljava/util/Set;)V

    iget-object v2, p0, Ljou;->a:Ljox;

    const-string v3, "features.csv"

    invoke-virtual {v2, v3, v1}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    iget-object v1, p0, Ljou;->a:Ljox;

    const-string v2, "feature_stats.txt"

    invoke-virtual {v1, v2, v4}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    return-object v0
.end method
