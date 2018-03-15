.class public final Lfth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lffz;

.field private final b:Lkeh;


# direct methods
.method public constructor <init>(Lffz;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->a:Lffz;

    iput-object p2, p0, Lfth;->b:Lkeh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfth;->a:Lffz;

    invoke-interface {v0}, Lffz;->a()Lfga;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lfth;->b:Lkeh;

    invoke-static {v0}, Lijd;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    invoke-virtual {v0}, Lfep;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    const/4 v3, 0x1

    new-array v3, v3, [Lfhg;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lfhp;->a:Lfhp;

    invoke-interface {v2, v0, v3}, Lfga;->a(Ljava/util/List;Lfhp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfga;->close()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lfga;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lfga;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewCommand"

    return-object v0
.end method
