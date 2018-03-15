.class public final synthetic Lfve;
.super Ljava/lang/Object;

# interfaces
.implements Lelb;


# instance fields
.field private final a:Lfvc;

.field private final b:Lfvh;


# direct methods
.method public constructor <init>(Lfvc;Lfvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->a:Lfvc;

    iput-object p2, p0, Lfve;->b:Lfvh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lfve;->a:Lfvc;

    iget-object v1, p0, Lfve;->b:Lfvh;

    iget-object v1, v1, Lfvh;->a:Lfvj;

    iget-object v2, v0, Lfvc;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfvc;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    invoke-interface {v0, p1}, Lelb;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
