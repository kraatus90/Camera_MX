.class public final Licl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lihb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ligy;

    invoke-direct {v0}, Ligy;-><init>()V

    sput-object v0, Licl;->a:Lihb;

    return-void
.end method

.method public static a(Lick;)Lick;
    .locals 2

    new-instance v0, Lica;

    invoke-direct {v0, p0}, Lica;-><init>(Lick;)V

    new-instance v1, Licc;

    invoke-direct {v1, v0}, Licc;-><init>(Lick;)V

    return-object v1
.end method

.method public static a(Lick;Lick;)Lick;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lick;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Licl;->b([Lick;)Lick;

    move-result-object v0

    sget-object v1, Lict;->a:Ljqv;

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lick;Ljava/lang/Comparable;)Lick;
    .locals 1

    new-instance v0, Licq;

    invoke-direct {v0, p1}, Licq;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lick;Ljqv;)Lick;
    .locals 2

    new-instance v0, Licw;

    invoke-direct {v0, p0, p1, p0}, Licw;-><init>(Lick;Ljqv;Lick;)V

    new-instance v1, Licc;

    invoke-direct {v1, v0}, Licc;-><init>(Lick;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Lick;
    .locals 1

    new-instance v0, Licx;

    invoke-direct {v0, p0}, Licx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lkeh;)Lick;
    .locals 3

    new-instance v0, Libw;

    invoke-static {p0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lida;

    invoke-direct {v1, v0}, Lida;-><init>(Libw;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {p1, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lica;

    invoke-direct {v1, v0}, Lica;-><init>(Lick;)V

    new-instance v0, Licc;

    invoke-direct {v0, v1}, Licc;-><init>(Lick;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lick;
    .locals 2

    invoke-static {p0}, Licl;->e(Ljava/util/Collection;)Lick;

    move-result-object v0

    sget-object v1, Licm;->a:Ljqv;

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkeh;)Lick;
    .locals 3

    new-instance v0, Libw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v1, Licz;

    invoke-direct {v1, v0}, Licz;-><init>(Libw;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {p0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Lick;)Lick;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/util/Collection;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lick;Lihg;)Lihb;
    .locals 1

    new-instance v0, Lkeo;

    invoke-direct {v0}, Lkeo;-><init>()V

    invoke-interface {p0, p1, v0}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lick;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihb;
    .locals 1

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Licp;

    invoke-direct {v0, p1}, Licp;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lick;Liaw;)Lkeh;
    .locals 5

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Liaw;->g()Liaw;

    move-result-object v2

    new-instance v3, Licv;

    invoke-direct {v3, v1, v2}, Licv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Liaw;)V

    sget-object v4, Lken;->a:Lken;

    invoke-interface {p0, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    new-instance v3, Lico;

    invoke-direct {v3, v0, v1}, Lico;-><init>(Lket;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Liaw;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Liaw;->close()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lket;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lick;)Lick;
    .locals 1

    new-instance v0, Licc;

    invoke-direct {v0, p0}, Licc;-><init>(Lick;)V

    return-object v0
.end method

.method public static b(Lick;Ljava/lang/Comparable;)Lick;
    .locals 1

    new-instance v0, Licr;

    invoke-direct {v0, p1}, Licr;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lick;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    invoke-static {p0}, Licl;->e(Ljava/util/Collection;)Lick;

    move-result-object v0

    sget-object v1, Licn;->a:Ljqv;

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b([Lick;)Lick;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Licl;->e(Ljava/util/Collection;)Lick;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lick;
    .locals 2

    invoke-static {p0}, Licl;->e(Ljava/util/Collection;)Lick;

    move-result-object v0

    sget-object v1, Lics;->a:Ljqv;

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Lick;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    invoke-static {p0}, Licl;->e(Ljava/util/Collection;)Lick;

    move-result-object v0

    sget-object v1, Licu;->a:Ljqv;

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Lick;
    .locals 1

    new-instance v0, Licf;

    invoke-direct {v0, p0}, Licf;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static final synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
