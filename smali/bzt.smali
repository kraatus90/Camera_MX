.class final Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligs;


# instance fields
.field private final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzt;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbzt;->a:Lbzb;

    iget-boolean v1, v0, Lbzb;->w:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbzb;->c:Lbaa;

    iget-object v1, v1, Lbaa;->a:Lggn;

    iget-object v0, v0, Lbzb;->ac:Lghb;

    invoke-interface {v1, v0}, Lggn;->c(Lghb;)V

    :cond_0
    return-void
.end method
