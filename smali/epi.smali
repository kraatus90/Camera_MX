.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leph;


# instance fields
.field private final a:Lepg;

.field private final b:Lick;

.field private final c:Lick;

.field private final d:Lick;


# direct methods
.method public constructor <init>(Lepg;Lick;Lick;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Lepg;

    invoke-static {p2}, Licl;->b(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Lepi;->b:Lick;

    invoke-static {p3}, Licl;->b(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Lepi;->c:Lick;

    iget-object v0, p0, Lepi;->c:Lick;

    iget-object v1, p0, Lepi;->b:Lick;

    invoke-static {v0, v1}, Licl;->a(Lick;Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Lepi;->d:Lick;

    return-void
.end method


# virtual methods
.method public final a()Lepg;
    .locals 1

    iget-object v0, p0, Lepi;->a:Lepg;

    return-object v0
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Lepi;->b:Lick;

    return-object v0
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lepi;->d:Lick;

    return-object v0
.end method
