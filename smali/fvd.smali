.class public final synthetic Lfvd;
.super Ljava/lang/Object;

# interfaces
.implements Lfvm;


# instance fields
.field private final a:Lfvc;

.field private final b:Lfvh;


# direct methods
.method public constructor <init>(Lfvc;Lfvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvd;->a:Lfvc;

    iput-object p2, p0, Lfvd;->b:Lfvh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfvd;->a:Lfvc;

    iget-object v1, p0, Lfvd;->b:Lfvh;

    iget-object v1, v1, Lfvh;->a:Lfvj;

    iget-object v2, v0, Lfvc;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfvc;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvm;

    invoke-interface {v0, p1}, Lfvm;->a(Z)V

    :cond_0
    return-void
.end method
