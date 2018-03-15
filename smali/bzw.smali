.class final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lbzv;


# direct methods
.method constructor <init>(Lbzv;I)V
    .locals 0

    iput-object p1, p0, Lbzw;->b:Lbzv;

    iput p2, p0, Lbzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbzw;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzw;->b:Lbzv;

    iget-object v0, v0, Lbzv;->a:Lbzb;

    iget-object v0, v0, Lbzb;->Z:Ldzs;

    iget-object v1, p0, Lbzw;->b:Lbzv;

    iget-object v1, v1, Lbzv;->a:Lbzb;

    iget-object v1, v1, Lbzb;->K:Lcmh;

    invoke-virtual {v0, v1}, Ldzs;->a(Lcmh;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzw;->b:Lbzv;

    iget-object v0, v0, Lbzv;->a:Lbzb;

    iget-object v0, v0, Lbzb;->K:Lcmh;

    invoke-interface {v0}, Lcmh;->e()V

    goto :goto_0
.end method
