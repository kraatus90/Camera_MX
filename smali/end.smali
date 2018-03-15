.class public final Lend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemf;

.field private final b:Lemz;


# direct methods
.method public constructor <init>(Lemf;Lemz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Lemf;

    iput-object p2, p0, Lend;->b:Lemz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lend;->a:Lemf;

    iget-object v1, p0, Lend;->b:Lemz;

    invoke-virtual {v0, v1}, Lemf;->a(Lemz;)Lemz;

    return-void
.end method
