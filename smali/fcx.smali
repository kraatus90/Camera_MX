.class public final Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcc;


# instance fields
.field private final a:Lihn;

.field private final b:Lihs;


# direct methods
.method constructor <init>(Lihs;Liho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->b:Lihs;

    const-string v0, "Simple3A"

    invoke-interface {p2, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lfcx;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final a(Lfhj;Lfce;Lfhg;)Lfcd;
    .locals 6

    new-instance v0, Lfcz;

    new-instance v3, Lfhi;

    invoke-direct {v3, p3}, Lfhi;-><init>(Lfhg;)V

    iget-object v4, p0, Lfcx;->b:Lihs;

    iget-object v5, p0, Lfcx;->a:Lihn;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfcz;-><init>(Lfhj;Lfce;Lfhi;Lihs;Lihn;)V

    :try_start_0
    iget-object v1, p2, Lfce;->b:Lfcf;

    invoke-virtual {v1}, Lfcf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p2, Lfce;->a:Lfcf;

    invoke-virtual {v1}, Lfcf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p2, Lfce;->c:Lfcf;

    invoke-virtual {v1}, Lfcf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    return-object v0

    :pswitch_3
    new-instance v1, Lfhi;

    iget-object v2, v0, Lfcz;->e:Lfhi;

    invoke-direct {v1, v2}, Lfhi;-><init>(Lfhi;)V

    new-instance v2, Lfhi;

    iget-object v3, v0, Lfcz;->e:Lfhi;

    invoke-direct {v2, v3}, Lfhi;-><init>(Lfhi;)V

    iget-object v3, v0, Lfcz;->c:Lfce;

    iget-object v3, v3, Lfce;->b:Lfcf;

    invoke-virtual {v0, v3, v1, v2}, Lfcz;->a(Lfcf;Lfhi;Lfhi;)Lfcu;

    move-result-object v3

    iget-object v4, v0, Lfcz;->d:Lfhj;

    invoke-virtual {v2}, Lfhi;->c()Lfhg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfhp;->a:Lfhp;

    invoke-interface {v4, v2, v5}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v2, v0, Lfcz;->d:Lfhj;

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhp;->b:Lfhp;

    invoke-interface {v2, v1, v4}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v1, v0, Lfcz;->a:Lihs;

    iget-object v2, v0, Lfcz;->c:Lfce;

    iget-object v2, v2, Lfce;->b:Lfcf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfcu;->a()Lind;

    move-result-object v1

    invoke-interface {v1}, Lind;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfcz;->f:J

    iget-object v1, v0, Lfcz;->a:Lihs;

    invoke-interface {v1}, Lihs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfcz;->close()V

    throw v1

    :pswitch_4
    :try_start_1
    new-instance v1, Lfhi;

    iget-object v2, v0, Lfcz;->e:Lfhi;

    invoke-direct {v1, v2}, Lfhi;-><init>(Lfhi;)V

    new-instance v2, Lfhi;

    iget-object v3, v0, Lfcz;->e:Lfhi;

    invoke-direct {v2, v3}, Lfhi;-><init>(Lfhi;)V

    iget-object v3, v0, Lfcz;->c:Lfce;

    iget-object v3, v3, Lfce;->a:Lfcf;

    invoke-virtual {v0, v3, v1, v2}, Lfcz;->b(Lfcf;Lfhi;Lfhi;)Lfcu;

    move-result-object v3

    iget-object v4, v0, Lfcz;->d:Lfhj;

    invoke-virtual {v2}, Lfhi;->c()Lfhg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfhp;->a:Lfhp;

    invoke-interface {v4, v2, v5}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v2, v0, Lfcz;->d:Lfhj;

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhp;->b:Lfhp;

    invoke-interface {v2, v1, v4}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v1, v0, Lfcz;->a:Lihs;

    iget-object v2, v0, Lfcz;->c:Lfce;

    iget-object v2, v2, Lfce;->a:Lfcf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfcu;->a()Lind;

    move-result-object v1

    invoke-interface {v1}, Lind;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfcz;->f:J

    iget-object v1, v0, Lfcz;->a:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lfhi;

    iget-object v2, v0, Lfcz;->e:Lfhi;

    invoke-direct {v1, v2}, Lfhi;-><init>(Lfhi;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfcz;->a(Lfhi;Lfhi;)Lfcu;

    move-result-object v2

    iget-object v3, v0, Lfcz;->d:Lfhj;

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhp;->a:Lfhp;

    invoke-interface {v3, v1, v4}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v1, v0, Lfcz;->a:Lihs;

    iget-object v3, v0, Lfcz;->c:Lfce;

    iget-object v3, v3, Lfce;->c:Lfcf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AWB-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lfcu;->a()Lind;

    move-result-object v1

    invoke-interface {v1}, Lind;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfcz;->f:J

    iget-object v1, v0, Lfcz;->a:Lihs;

    invoke-interface {v1}, Lihs;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
