.class final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkch;

.field public final b:Lkeh;


# direct methods
.method constructor <init>(Lkch;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkco;->a:Lkch;

    iput-object p2, p0, Lkco;->b:Lkeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkco;->a:Lkch;

    iget-object v0, v0, Lkch;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkco;->b:Lkeh;

    invoke-static {v0}, Lkch;->b(Lkeh;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkch;->c:Lkci;

    iget-object v2, p0, Lkco;->a:Lkch;

    invoke-virtual {v1, v2, p0, v0}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkco;->a:Lkch;

    invoke-static {v0}, Lkch;->a(Lkch;)V

    goto :goto_0
.end method
