.class final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelb;
.implements Lemz;


# instance fields
.field private final a:Lfzd;


# direct methods
.method public constructor <init>(Lfzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddb;->a:Lfzd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lddb;->a:Lfzd;

    invoke-interface {v0}, Lfzd;->d()V

    return-void
.end method
