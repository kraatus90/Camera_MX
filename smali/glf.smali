.class public final Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;
.implements Lgle;


# instance fields
.field public final a:Lgla;

.field private final b:[Lgla;


# direct methods
.method public varargs constructor <init>(Lgla;[Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglf;->a:Lgla;

    iput-object p2, p0, Lglf;->b:[Lgla;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lglf;->a:Lgla;

    invoke-interface {v0}, Lgla;->a()V

    iget-object v1, p0, Lglf;->b:[Lgla;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgla;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lglf;->b:[Lgla;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgla;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lglf;->a:Lgla;

    invoke-interface {v0}, Lgla;->b()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgle;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lglf;->a:Lgla;

    invoke-static {v0}, Lgkz;->a(Lgla;)V

    iget-object v1, p0, Lglf;->b:[Lgla;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lgkz;->a(Lgla;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
