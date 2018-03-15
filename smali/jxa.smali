.class public final Ljxa;
.super Ljsn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljtv;

.field public final transient b:Ljxh;

.field private final transient c:Ljxi;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    invoke-direct {p0, p1}, Ljsn;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljtv;->a(Ljava/util/Comparator;)Ljtv;

    move-result-object v0

    iput-object v0, p0, Ljxa;->a:Ljtv;

    new-instance v0, Ljxh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljxh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxa;->b:Ljxh;

    iget-object v0, p0, Ljxa;->b:Ljxh;

    iget-object v1, p0, Ljxa;->b:Ljxh;

    invoke-static {v0, v1}, Ljxa;->a(Ljxh;Ljxh;)V

    new-instance v0, Ljxi;

    invoke-direct {v0}, Ljxi;-><init>()V

    iput-object v0, p0, Ljxa;->c:Ljxi;

    return-void
.end method

.method private constructor <init>(Ljxi;Ljtv;Ljxh;)V
    .locals 1

    iget-object v0, p2, Ljtv;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ljsn;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ljxa;->c:Ljxi;

    iput-object p2, p0, Ljxa;->a:Ljtv;

    iput-object p3, p0, Ljxa;->b:Ljxh;

    return-void
.end method

.method static a(Ljxh;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljxh;->c:I

    goto :goto_0
.end method

.method private final a(Ljxe;)J
    .locals 6

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    invoke-virtual {p1, v0}, Ljxe;->b(Ljxh;)J

    move-result-wide v2

    iget-object v1, p0, Ljxa;->a:Ljtv;

    iget-boolean v1, v1, Ljtv;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Ljxa;->a(Ljxe;Ljxh;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, p0, Ljxa;->a:Ljtv;

    iget-boolean v1, v1, Ljtv;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Ljxa;->b(Ljxe;Ljxh;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private final a(Ljxe;Ljxh;)J
    .locals 4

    :goto_0
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljxa;->a:Ljtv;

    iget-object v1, v1, Ljtv;->c:Ljava/lang/Object;

    iget-object v2, p2, Ljxh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p2, p2, Ljxh;->e:Ljxh;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-object v0, v0, Ljtv;->d:Ljss;

    invoke-virtual {v0}, Ljss;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljxe;->a(Ljxh;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Ljxh;->e:Ljxh;

    invoke-virtual {p1, v2}, Ljxe;->b(Ljxh;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Ljxh;->e:Ljxh;

    invoke-virtual {p1, v0}, Ljxe;->b(Ljxh;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ljxh;->e:Ljxh;

    invoke-virtual {p1, v0}, Ljxe;->b(Ljxh;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ljxe;->a(Ljxh;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Ljxh;->f:Ljxh;

    invoke-direct {p0, p1, v2}, Ljxa;->a(Ljxe;Ljxh;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljxh;Ljxh;)V
    .locals 0

    iput-object p1, p0, Ljxh;->h:Ljxh;

    iput-object p0, p1, Ljxh;->g:Ljxh;

    return-void
.end method

.method static a(Ljxh;Ljxh;Ljxh;)V
    .locals 0

    invoke-static {p0, p1}, Ljxa;->a(Ljxh;Ljxh;)V

    invoke-static {p1, p2}, Ljxa;->a(Ljxh;Ljxh;)V

    return-void
.end method

.method private final b(Ljxe;Ljxh;)J
    .locals 4

    :goto_0
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljxa;->a:Ljtv;

    iget-object v1, v1, Ljtv;->f:Ljava/lang/Object;

    iget-object v2, p2, Ljxh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Ljxh;->f:Ljxh;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-object v0, v0, Ljtv;->g:Ljss;

    invoke-virtual {v0}, Ljss;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljxe;->a(Ljxh;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Ljxh;->f:Ljxh;

    invoke-virtual {p1, v2}, Ljxe;->b(Ljxh;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Ljxh;->f:Ljxh;

    invoke-virtual {p1, v0}, Ljxe;->b(Ljxh;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ljxh;->f:Ljxh;

    invoke-virtual {p1, v0}, Ljxe;->b(Ljxh;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ljxe;->a(Ljxh;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Ljxh;->e:Ljxh;

    invoke-direct {p0, p1, v2}, Ljxa;->b(Ljxe;Ljxh;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Ljsn;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Ljwl;->a(Ljava/lang/Class;Ljava/lang/String;)Ljwl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljwl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljxa;

    const-string v2, "range"

    invoke-static {v1, v2}, Ljwl;->a(Ljava/lang/Class;Ljava/lang/String;)Ljwl;

    move-result-object v1

    invoke-static {v0}, Ljtv;->a(Ljava/util/Comparator;)Ljtv;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljwl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Ljxa;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Ljwl;->a(Ljava/lang/Class;Ljava/lang/String;)Ljwl;

    move-result-object v0

    new-instance v1, Ljxi;

    invoke-direct {v1}, Ljxi;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljwl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljxh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljxh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljxa;

    const-string v2, "header"

    invoke-static {v1, v2}, Ljwl;->a(Ljava/lang/Class;Ljava/lang/String;)Ljwl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljwl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Ljxa;->a(Ljxh;Ljxh;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Ljwl;->a(Ljvh;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Ljsn;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljwl;->a(Ljvh;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    iget-object v2, p0, Ljxa;->a:Ljtv;

    invoke-virtual {v2, p1}, Ljtv;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Ljxh;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, v0, Ljxh;->e:Ljxh;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljxh;->e:Ljxh;

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    iget-object v3, v0, Ljxh;->f:Ljxh;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ljxh;->f:Ljxh;

    goto :goto_1

    :cond_5
    iget v0, v0, Ljxh;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ljhn;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljxa;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljxa;->a:Ljtv;

    invoke-virtual {v0, p1}, Ljtv;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Ljxh;

    invoke-direct {v2, p1, p2}, Ljxh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljxa;->b:Ljxh;

    iget-object v4, p0, Ljxa;->b:Ljxh;

    invoke-static {v3, v2, v4}, Ljxa;->a(Ljxh;Ljxh;Ljxh;)V

    iget-object v3, p0, Ljxa;->c:Ljxi;

    invoke-virtual {v3, v0, v2}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljxh;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxh;

    move-result-object v3

    iget-object v4, p0, Ljxa;->c:Ljxi;

    invoke-virtual {v4, v0, v3}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljsn;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljss;)Ljwk;
    .locals 11

    new-instance v8, Ljxa;

    iget-object v9, p0, Ljxa;->c:Ljxi;

    iget-object v10, p0, Ljxa;->a:Ljtv;

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljtv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljss;->a:Ljss;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljtv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljss;ZLjava/lang/Object;Ljss;)V

    invoke-virtual {v10, v0}, Ljtv;->a(Ljtv;)Ljtv;

    move-result-object v0

    iget-object v1, p0, Ljxa;->b:Ljxh;

    invoke-direct {v8, v9, v0, v1}, Ljxa;-><init>(Ljxi;Ljtv;Ljxh;)V

    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Ljsn;->a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "newCount"

    invoke-static {p3, v0}, Ljhn;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ljhn;->a(ILjava/lang/String;)I

    iget-object v0, p0, Ljxa;->a:Ljtv;

    invoke-virtual {v0, p1}, Ljtv;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Ljxa;->a(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    new-array v5, v6, [I

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ljxh;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljxh;

    move-result-object v1

    iget-object v2, p0, Ljxa;->c:Ljxi;

    invoke-virtual {v2, v0, v1}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ljhn;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljxa;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    const/4 v2, 0x1

    new-array v2, v2, [I

    :try_start_0
    iget-object v3, p0, Ljxa;->a:Ljtv;

    invoke-virtual {v3, p1}, Ljtv;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljxh;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v4, p0, Ljxa;->c:Ljxi;

    invoke-virtual {v4, v0, v3}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljss;)Ljwk;
    .locals 11

    new-instance v8, Ljxa;

    iget-object v9, p0, Ljxa;->c:Ljxi;

    iget-object v10, p0, Ljxa;->a:Ljtv;

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljtv;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljss;->a:Ljss;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ljtv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljss;ZLjava/lang/Object;Ljss;)V

    invoke-virtual {v10, v0}, Ljtv;->a(Ljtv;)Ljtv;

    move-result-object v0

    iget-object v1, p0, Ljxa;->b:Ljxh;

    invoke-direct {v8, v9, v0, v1}, Ljxa;-><init>(Ljxi;Ljtv;Ljxh;)V

    return-object v8
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "count"

    invoke-static {p2, v0}, Ljhn;->a(ILjava/lang/String;)I

    iget-object v0, p0, Ljxa;->a:Ljtv;

    invoke-virtual {v0, p1}, Ljtv;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    if-nez v0, :cond_3

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljxa;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_3
    new-array v1, v1, [I

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Ljxh;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxh;

    move-result-object v3

    iget-object v4, p0, Ljxa;->c:Ljxi;

    invoke-virtual {v4, v0, v3}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v1, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-boolean v0, v0, Ljtv;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-boolean v0, v0, Ljtv;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxa;->b:Ljxh;

    iget-object v0, v0, Ljxh;->h:Ljxh;

    :goto_0
    iget-object v1, p0, Ljxa;->b:Ljxh;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Ljxh;->h:Ljxh;

    const/4 v2, 0x0

    iput v2, v0, Ljxh;->b:I

    iput-object v3, v0, Ljxh;->e:Ljxh;

    iput-object v3, v0, Ljxh;->f:Ljxh;

    iput-object v3, v0, Ljxh;->g:Ljxh;

    iput-object v3, v0, Ljxh;->h:Ljxh;

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxa;->b:Ljxh;

    iget-object v1, p0, Ljxa;->b:Ljxh;

    invoke-static {v0, v1}, Ljxa;->a(Ljxh;Ljxh;)V

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iput-object v3, v0, Ljxi;->a:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Ljxa;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljwo;->d(Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljsn;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljxa;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljwo;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljsn;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljxc;

    invoke-direct {v0, p0}, Ljxc;-><init>(Ljxa;)V

    return-object v0
.end method

.method final g()I
    .locals 2

    sget-object v0, Ljxe;->b:Ljxe;

    invoke-direct {p0, v0}, Ljxa;->a(Ljxe;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljxj;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ljvi;
    .locals 1

    invoke-super {p0}, Ljsn;->i()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Ljsn;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ljwo;->a(Ljvh;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljvi;
    .locals 1

    invoke-super {p0}, Ljsn;->j()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ljvi;
    .locals 1

    invoke-super {p0}, Ljsn;->k()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ljvi;
    .locals 1

    invoke-super {p0}, Ljsn;->l()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljxd;

    invoke-direct {v0, p0}, Ljxd;-><init>(Ljxa;)V

    return-object v0
.end method

.method public final bridge synthetic n()Ljwk;
    .locals 1

    invoke-super {p0}, Ljsn;->n()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljxh;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-boolean v0, v0, Ljtv;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-object v2, v0, Ljtv;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljxh;->a(Ljava/util/Comparator;Ljava/lang/Object;)Ljxh;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljxa;->a:Ljtv;

    iget-object v3, v3, Ljtv;->d:Ljss;

    sget-object v4, Ljss;->a:Ljss;

    if-ne v3, v4, :cond_3

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v3

    iget-object v4, v0, Ljxh;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Ljxh;->h:Ljxh;

    :cond_3
    :goto_1
    iget-object v2, p0, Ljxa;->b:Ljxh;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Ljxa;->a:Ljtv;

    iget-object v3, v0, Ljxh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljtv;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljxa;->b:Ljxh;

    iget-object v0, v0, Ljxh;->h:Ljxh;

    goto :goto_1
.end method

.method final p()Ljxh;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-boolean v0, v0, Ljtv;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljxa;->a:Ljtv;

    iget-object v2, v0, Ljtv;->f:Ljava/lang/Object;

    iget-object v0, p0, Ljxa;->c:Ljxi;

    iget-object v0, v0, Ljxi;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljxh;->b(Ljava/util/Comparator;Ljava/lang/Object;)Ljxh;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljxa;->a:Ljtv;

    iget-object v3, v3, Ljtv;->g:Ljss;

    sget-object v4, Ljss;->a:Ljss;

    if-ne v3, v4, :cond_3

    invoke-super {p0}, Ljsn;->h()Ljava/util/Comparator;

    move-result-object v3

    iget-object v4, v0, Ljxh;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Ljxh;->g:Ljxh;

    :cond_3
    :goto_1
    iget-object v2, p0, Ljxa;->b:Ljxh;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Ljxa;->a:Ljtv;

    iget-object v3, v0, Ljxh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljtv;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljxa;->b:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxh;

    goto :goto_1
.end method

.method public final size()I
    .locals 2

    sget-object v0, Ljxe;->a:Ljxe;

    invoke-direct {p0, v0}, Ljxa;->a(Ljxe;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljxj;->a(J)I

    move-result v0

    return v0
.end method
