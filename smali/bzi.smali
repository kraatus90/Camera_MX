.class final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzi;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbzi;->a:Lbzb;

    iget-object v0, v0, Lbzb;->f:Liay;

    new-instance v1, Lbzj;

    invoke-direct {v1, p0}, Lbzj;-><init>(Lbzi;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
