.class final Ldza;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ldyu;


# direct methods
.method constructor <init>(Ldyu;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldza;->e:Ldyu;

    iput-object p2, p0, Ldza;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldza;->b:Ljava/lang/String;

    iput-wide p4, p0, Ldza;->c:J

    iput-object p6, p0, Ldza;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldza;->e:Ldyu;

    invoke-virtual {v0}, Ldyu;->a()Ldzc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ldzc;

    iget-object v0, p0, Ldza;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Ldzc;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lghm;

    iget v3, p1, Ldzc;->b:I

    iget v4, p1, Ldzc;->b:I

    invoke-static {v3, v4}, Lihc;->a(II)Lihc;

    move-result-object v3

    sget-object v4, Lioj;->c:Lioj;

    invoke-direct {v2, v3, v4}, Lghm;-><init>(Lihc;Lioj;)V

    invoke-interface {v0, v1, v2}, Lfzv;->a(Ljava/io/InputStream;Lghm;)Lkeh;

    move-result-object v0

    iget-object v1, p0, Ldza;->e:Ldyu;

    iget-object v1, v1, Ldyu;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Ldza;->e:Ldyu;

    invoke-virtual {v1}, Ldyu;->dismiss()V

    new-instance v1, Ldzb;

    iget-object v2, p0, Ldza;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ldzb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Liay;

    invoke-direct {v2}, Liay;-><init>()V

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ldza;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldza;->e:Ldyu;

    invoke-static {v1}, Ldyu;->a(Ldyu;)Lggn;

    move-result-object v1

    iget-object v2, p0, Ldza;->b:Ljava/lang/String;

    iget-wide v4, p0, Ldza;->c:J

    invoke-interface {v1, v2, v4, v5, v7}, Lggn;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldza;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    invoke-static {v6, v6}, Lihc;->a(II)Lihc;

    move-result-object v1

    sget-object v2, Lghj;->j:Lghj;

    invoke-interface {v0, v1, v2}, Lgfr;->a(Lihc;Lghj;)V

    iget-object v0, p0, Ldza;->e:Ldyu;

    invoke-static {v0}, Ldyu;->a(Ldyu;)Lggn;

    move-result-object v1

    iget-object v0, p0, Ldza;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    invoke-interface {v1, v0}, Lggn;->a(Lgfr;)V

    iget-object v0, p0, Ldza;->e:Ldyu;

    iget-object v1, p0, Ldza;->e:Ldyu;

    invoke-virtual {v1}, Ldyu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldza;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Ldyu;->e:Landroid/app/ProgressDialog;

    return-void
.end method
