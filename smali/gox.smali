.class final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Z

.field private final synthetic c:Lgow;


# direct methods
.method constructor <init>(Lgow;Lket;Z)V
    .locals 0

    iput-object p1, p0, Lgox;->c:Lgow;

    iput-object p2, p0, Lgox;->a:Lket;

    iput-boolean p3, p0, Lgox;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v0, -0x1

    sget-object v2, Lgow;->a:Ljava/lang/String;

    const-string v3, "start calculating the available storage space"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgox;->a:Lket;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkch;->a(Ljava/lang/Object;)Z

    sget-object v1, Lgow;->a:Ljava/lang/String;

    const-string v3, "the current state of the primary shared/external storage media: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgox;->c:Lgow;

    iget-object v2, v2, Lgow;->d:Lgnn;

    invoke-interface {v2}, Lgnn;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lgow;->a:Ljava/lang/String;

    iget-object v3, p0, Lgox;->c:Lgow;

    iget-object v3, v3, Lgow;->d:Lgnn;

    invoke-interface {v3}, Lgnn;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgox;->c:Lgow;

    iget-object v2, v2, Lgow;->d:Lgnn;

    invoke-interface {v2}, Lgnn;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgox;->c:Lgow;

    iget-object v2, v2, Lgow;->d:Lgnn;

    invoke-interface {v2}, Lgnn;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lgow;->a:Ljava/lang/String;

    iget-object v3, p0, Lgox;->c:Lgow;

    iget-object v3, v3, Lgow;->d:Lgnn;

    invoke-interface {v3}, Lgnn;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "failed to create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgox;->a:Lket;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lgox;->c:Lgow;

    iget-object v2, v2, Lgow;->d:Lgnn;

    invoke-interface {v2}, Lgnn;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lgow;->a:Ljava/lang/String;

    iget-object v3, p0, Lgox;->c:Lgow;

    iget-object v3, v3, Lgow;->d:Lgnn;

    invoke-interface {v3}, Lgnn;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not a folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgox;->a:Lket;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lgox;->c:Lgow;

    iget-object v2, v2, Lgow;->d:Lgnn;

    invoke-interface {v2}, Lgnn;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lgow;->a:Ljava/lang/String;

    iget-object v3, p0, Lgox;->c:Lgow;

    iget-object v3, v3, Lgow;->d:Lgnn;

    invoke-interface {v3}, Lgnn;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not writable: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgox;->a:Lket;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lgox;->c:Lgow;

    iget-object v2, v2, Lgow;->e:Lgor;

    iget-object v3, p0, Lgox;->c:Lgow;

    iget-object v3, v3, Lgow;->d:Lgnn;

    invoke-virtual {v2, v3}, Lgor;->a(Lgnn;)J

    move-result-wide v4

    iget-boolean v2, p0, Lgox;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgox;->c:Lgow;

    iget-wide v2, v2, Lgow;->c:J

    :goto_2
    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    sub-long v0, v4, v2

    :cond_5
    iget-object v2, p0, Lgox;->a:Lket;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lgox;->c:Lgow;

    iget-wide v2, v2, Lgow;->b:J

    goto :goto_2
.end method
