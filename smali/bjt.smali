.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lifo;


# direct methods
.method public constructor <init>(Lifo;)V
    .locals 0

    iput-object p1, p0, Lbjt;->a:Lifo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->n:Lieb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->n:Lieb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lieb;->a(Z)V

    :cond_0
    const-string v0, "VideoRecPreImp2"

    const/16 v1, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The storage space is too low. available space (byte)="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->g:Lbiq;

    invoke-virtual {v0}, Lbiq;->a()V

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lbjt;->a:Lifo;

    iget-object v1, v1, Lifo;->e:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbx;

    invoke-interface {v0}, Lhbx;->d()Landroid/location/Location;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->f:Lgnv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgnv;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbjt;->a:Lifo;

    iget-object v5, p0, Lbjt;->a:Lifo;

    iget-object v5, v5, Lifo;->f:Lgnv;

    iget-object v6, p0, Lbjt;->a:Lifo;

    iget-object v6, v6, Lifo;->b:Liej;

    iget-object v6, v6, Liej;->a:Lidy;

    iget-object v6, v6, Lidy;->c:Lioj;

    invoke-virtual {v5, v0, v6}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, Lifo;->m:Ljava/io/File;

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoRecPreImp2"

    const-string v5, "video will be save as "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbjt;->a:Lifo;

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->d:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lifo;->l:I

    new-instance v4, Lifn;

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->p:Lkej;

    iget-object v5, p0, Lbjt;->a:Lifo;

    iget-object v5, v5, Lifo;->j:Lihs;

    invoke-direct {v4, v0, v5}, Lifn;-><init>(Lkej;Lihs;)V

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->b:Liej;

    iput-object v0, v4, Lifn;->d:Liej;

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->a:Lieg;

    iput-object v0, v4, Lifn;->c:Lieg;

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget v0, v0, Lifo;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lifn;->h:I

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget v0, v0, Lifo;->l:I

    iput v0, v4, Lifn;->j:I

    iput-wide v2, v4, Lifn;->i:J

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->c:Landroid/os/Handler;

    iput-object v0, v4, Lifn;->g:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iput-object v1, v4, Lifn;->p:Landroid/location/Location;

    :cond_3
    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->o:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->o:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_5

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Surface is not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lifn;->e:Life;

    sget-object v2, Life;->a:Life;

    if-eq v1, v2, :cond_6

    const-string v1, "VideoRecorderImpl"

    const-string v2, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Life;->a:Life;

    iput-object v1, v4, Lifn;->e:Life;

    :cond_6
    iput-object v0, v4, Lifn;->o:Landroid/view/Surface;

    :cond_7
    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->k:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->k:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, v4, Lifn;->l:Ljava/io/FileDescriptor;

    :goto_2
    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->p:Lkej;

    new-instance v1, Lbju;

    invoke-direct {v1, v4}, Lbju;-><init>(Lifn;)V

    invoke-interface {v0, v1}, Lkej;->a(Ljava/util/concurrent/Callable;)Lkeh;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lbjt;->a:Lifo;

    iget-object v0, v0, Lifo;->m:Ljava/io/File;

    iput-object v0, v4, Lifn;->k:Ljava/io/File;

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
