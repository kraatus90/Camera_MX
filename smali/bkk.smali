.class public final Lbkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liho;


# instance fields
.field private final synthetic a:Lihn;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 0

    iput-object p1, p0, Lbkk;->a:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lihn;
    .locals 1

    iget-object v0, p0, Lbkk;->a:Lihn;

    invoke-interface {v0, p1}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    return-object v0
.end method
