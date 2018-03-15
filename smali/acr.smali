.class final Lacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laqj;

.field private final synthetic b:Lacq;


# direct methods
.method constructor <init>(Lacq;Laqj;)V
    .locals 0

    iput-object p1, p0, Lacr;->b:Lacq;

    iput-object p2, p0, Lacr;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacr;->a:Laqj;

    invoke-virtual {v0}, Laqj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacr;->b:Lacq;

    iget-object v1, p0, Lacr;->a:Laqj;

    iget-object v2, p0, Lacr;->a:Laqj;

    invoke-virtual {v0, v1, v2}, Lacq;->a(Laqy;Laql;)Laqy;

    :cond_0
    return-void
.end method
