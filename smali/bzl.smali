.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private final synthetic a:Lbzb;


# direct methods
.method public constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzl;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbzl;->a:Lbzb;

    iget-object v0, v0, Lbzb;->p:[Landroid/net/Uri;

    return-object v0
.end method
