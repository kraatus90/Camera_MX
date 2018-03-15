.class public Lbrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrw;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbrv;)V
    .locals 1

    invoke-virtual {p1}, Lbrv;->a()Lbrw;

    move-result-object v0

    invoke-direct {p0, v0}, Lbrv;-><init>(Lbrw;)V

    return-void
.end method

.method public constructor <init>(Lbrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrv;->a:Lbrw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrv;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbru;
    .locals 1

    iget-object v0, p0, Lbrv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    return-object v0
.end method

.method public a()Lbrw;
    .locals 1

    iget-object v0, p0, Lbrv;->a:Lbrw;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lbru;)V
    .locals 1

    iget-object v0, p0, Lbrv;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lbrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lihb;
    .locals 1

    iget-object v0, p0, Lbrv;->a:Lbrw;

    invoke-interface {v0}, Lbrw;->a()Lihb;

    move-result-object v0

    return-object v0
.end method
