.class final Lcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liaw;

.field private final synthetic b:Lcyd;


# direct methods
.method constructor <init>(Lcyd;Liaw;)V
    .locals 0

    iput-object p1, p0, Lcyf;->b:Lcyd;

    iput-object p2, p0, Lcyf;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyf;->b:Lcyd;

    iget-object v0, v0, Lcyd;->a:Lcya;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->v:Leaa;

    iget-object v1, p0, Lcyf;->b:Lcyd;

    iget-object v1, v1, Lcyd;->a:Lcya;

    iget-object v1, v1, Lcya;->f:Lfdv;

    iget-object v2, p0, Lcyf;->a:Liaw;

    invoke-virtual {v0, v1, v2}, Lglb;->a(Lfdv;Liaa;)V

    return-void
.end method
