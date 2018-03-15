.class final Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final synthetic a:Ldji;


# direct methods
.method constructor <init>(Ldji;)V
    .locals 0

    iput-object p1, p0, Ldjn;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldjn;->a:Ldji;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    iget-object v0, v0, Ldhf;->c:Ldhg;

    iget-object v0, v0, Ldhg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ldjn;->a:Ldji;

    iget-object v0, v1, Ldji;->d:Lbge;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldji;->d:Lbge;

    iget-object v0, v0, Lbge;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->J:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v2, v0, Ldjx;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->J:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    invoke-virtual {v0, v3}, Ldjx;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ldjn;->a:Ldji;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->z:Lfax;

    invoke-virtual {v0}, Lfax;->a()V

    iget-object v0, p0, Ldjn;->a:Ldji;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    invoke-virtual {v0}, Ldhf;->a()V

    iget-object v0, p0, Ldjn;->a:Ldji;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v1, Ldjo;

    invoke-direct {v1, p0}, Ldjo;-><init>(Ldjn;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldia;

    iget-object v1, p0, Ldjn;->a:Ldji;

    invoke-direct {v0, v1}, Ldia;-><init>(Ldjz;)V

    return-object v0
.end method
