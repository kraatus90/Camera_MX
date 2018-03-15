.class final Lenh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lket;

.field public final synthetic b:Leng;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Leng;Lket;Z)V
    .locals 0

    iput-object p1, p0, Lenh;->b:Leng;

    iput-object p2, p0, Lenh;->a:Lket;

    iput-boolean p3, p0, Lenh;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lenh;->b:Leng;

    iget-object v0, v0, Leng;->d:Landroid/content/Context;

    invoke-static {v0}, Leng;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenh;->a:Lket;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    sget-object v0, Leng;->a:Ljava/lang/String;

    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lenh;->b:Leng;

    iget-boolean v1, p0, Lenh;->c:Z

    iput-boolean v1, v0, Leng;->e:Z

    iget-boolean v0, p0, Lenh;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lenh;->b:Leng;

    invoke-virtual {v0}, Leng;->c()V

    iget-object v0, p0, Lenh;->a:Lket;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lenh;->b:Leng;

    iget-object v0, v0, Leng;->c:Lhbn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lenh;->a:Lket;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lenh;->b:Leng;

    iget-object v0, v0, Leng;->b:Lhbl;

    invoke-virtual {v0}, Lhbl;->a()Lkeh;

    move-result-object v0

    new-instance v1, Leni;

    invoke-direct {v1, p0}, Leni;-><init>(Lenh;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
