.class final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldir;


# direct methods
.method constructor <init>(Ldir;)V
    .locals 0

    iput-object p1, p0, Ldis;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldip;

    iget-object v0, v0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->y:Legs;

    invoke-virtual {v0}, Legs;->r_()V

    iget-object v0, p0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldip;

    iget-object v0, v0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhf;->a(Z)V

    return-void
.end method
