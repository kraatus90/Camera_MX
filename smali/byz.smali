.class final Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkv;


# instance fields
.field private final a:Lfat;

.field private final b:Lihs;


# direct methods
.method constructor <init>(Lfat;Lihs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->a:Lfat;

    iput-object p2, p0, Lbyz;->b:Lihs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyz;->b:Lihs;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbyz;->a:Lfat;

    invoke-virtual {v0}, Lfat;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    iget-object v2, p0, Lbyz;->a:Lfat;

    invoke-virtual {v2, v0}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    invoke-interface {v0}, Lfdv;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyz;->b:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method
